// create a random sample of unicode names 
// and store as data/ENS.json

import {writeFileSync} from 'node:fs';

let res = await fetch('https://raw.githubusercontent.com/adraffy/ens-labels/master/labels.json');
if (!res.ok) throw new Error(`HTTP ${res.status}`);
let labels = await res.json();
console.log(`Downloaded ${labels.length}`);

labels = labels.filter(s => s && Buffer.from(s).length < 64);
console.log(`Valid DNS Label: ${labels.length}`);

labels = labels.filter(s => !/^[\x00-\x7F]+$/i.test(s));
console.log(`Non-ASCII: ${labels.length}`);

let sample = new Set();
while (sample.size < 2000) {
	sample.add(labels[labels.length * Math.random()|0]);
}
writeFileSync(new URL('./data/ENS.json', import.meta.url), JSON.stringify([...sample], null, '\t'));
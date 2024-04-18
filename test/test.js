import {Foundry} from '@adraffy/blocksmith';
import {test, after} from 'node:test';
import assert from 'node:assert/strict';

let foundry = await Foundry.launch();

let contract = await foundry.deploy({file: 'PunycodeDemo'});



foundry.shutdown();



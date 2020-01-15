#!/usr/bin/env bash

pact/bin/pact-message update --consumer=test_consumer --provider=test_provider --pact-dir=output/ '{"description":"footprints dressed in red","providerState":"You can hear happiness staggering on down the street","metadata":{"queue":"And the clowns have all gone to bed","routing_key":"And the clowns have all gone to bed"},"contents":{"song":"And the wind whispers Mary"}}'

package main

import (
	"testing"

	"github.com/stretchr/testify/assert"
)

func TestHelper(t *testing.T) {
	got := greet("World")
	assert.Equal(t, "Hello, World!", got)
}

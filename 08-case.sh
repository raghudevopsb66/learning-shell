#!/bin/bash

case $1 in
  apple)
    echo 'Price = $1'
    ;;
  banana)
    echo 'Price = $.2'
    ;;
  *)
    echo 'Item not found'
    ;;
esac

// delete all walls to the grid
mp_grid_clear_all(grid);

// add walls to the grid
mp_grid_add_instances(grid, oBarrier_BushCorner, 0);
mp_grid_add_instances(grid, oBarrier_BushEnd, 0);
mp_grid_add_instances(grid, oBarrier_BushMid, 0);
mp_grid_add_instances(grid, oBarrier_Hay, 0);
mp_grid_add_instances(grid, oBarrier_Rock, 0);
mp_grid_add_instances(grid, oBarrier_Log, 0);
mp_grid_add_instances(grid, oInteractable_Barrel, 0);
mp_grid_add_instances(grid, oInteractable_Cart, 0);
mp_grid_add_instances(grid, oInteractable_Leaves, 0);
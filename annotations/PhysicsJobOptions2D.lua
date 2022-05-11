---@class PhysicsJobOptions2D @A set of options that control how physics operates when using the job system to multithread the physics simulation.
---@field islandSolverCostThreshold fun() @The minimum threshold cost of all bodies, contacts and joints in an island during discrete island solving.
---@field collideContactsPerJob fun() @Controls the minimum number of contacts to collide in each simulation job.
---@field interpolationPosesPerJob fun() @Controls the minimum number of Rigidbody2D being interpolated in each simulation job.
---@field islandSolverContactsPerJob fun() @Controls the minimum number of contacts to solve in each simulation job when performing island solving.
---@field newContactsPerJob fun() @Controls the minimum number of new contacts to find in each simulation job.
---@field clearFlagsPerJob fun() @Controls the minimum number of flags to be cleared in each simulation job.
---@field useMultithreading fun() @Should physics simulation use multithreading?
---@field syncDiscreteFixturesPerJob fun() @Controls the minimum number of fixtures to synchronize in the broadphase during discrete island solving in each simulation job.
---@field useConsistencySorting fun() @Should physics simulation sort multi-threaded results to maintain processing order consistency?
---@field syncContinuousFixturesPerJob fun() @Controls the minimum number of fixtures to synchronize in the broadphase during continuous island solving in each simulation job.
---@field islandSolverContactCostScale fun() @Scales the cost of each contact during discrete island solving.
---@field islandSolverBodyCostScale fun() @Scales the cost of each body during discrete island solving.
---@field islandSolverJointCostScale fun() @Scales the cost of each joint during discrete island solving.
---@field clearBodyForcesPerJob fun() @Controls the minimum number of bodies to be cleared in each simulation job.
---@field updateTriggerContactsPerJob fun() @Controls the minimum number of trigger contacts to update in each simulation job.
---@field findNearestContactsPerJob fun() @Controls the minimum number of nearest contacts to find in each simulation job.
---@field islandSolverBodiesPerJob fun() @Controls the minimum number of bodies to solve in each simulation job when performing island solving.
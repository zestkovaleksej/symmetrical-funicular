    mutating func reduce(_ currentState: MaskSettings?,
                         _ action: MaskSettingsModification) -> MaskSettings? {
        
        var newState = currentState
    private(set) var videoSettingsReducer: VideoSettingsReducerProtocol
    private(set) var maskSettingsReducer: MaskSettingsReducerProtocol
    
    mutating func reduce(_ currentState: Media?,
                         _ action: MediaModification) -> Media? {
        
        var newState = currentState

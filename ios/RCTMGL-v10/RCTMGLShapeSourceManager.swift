@objc(RCTMGLShapeSourceManager)
class RCTMGLShapeSourceManager: RCTViewManager {
  @objc
  override static func requiresMainQueueSetup() -> Bool {
    return true
  }

  @objc override func view() -> UIView {
    return RCTMGLShapeSource()
  }
}

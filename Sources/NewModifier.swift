import SwiftUI

//extension View {
//    @ViewBuilder
//    public func introspect<SwiftUIView: ViewType, PlatformView>(
//        _ view: SwiftUIView.Member,
//        on platforms: (PlatformDescriptor<SwiftUIView, PlatformView>)...,
//        customize: @escaping (PlatformView) -> Void
//    ) -> some View {
//        if let introspectingView = platforms.lazy.compactMap(\.introspectingView).first {
//            self.inject(introspectingView(customize))
//        } else {
//            self
//        }
//    }
//}

//extension View {
//    public func injectIntrospectionView<Observed, V: IntrospectionView>(
//        observing observed: @escaping @autoclosure () -> Observed,
//        _ view: V
//    ) -> some View {
//        self.modifier(IntrospectionContainerModifier(observed: observed, view: view))
//    }
//}

//struct IntrospectionContainerModifier<Observed, V: IntrospectionView>: ViewModifier {
//    let observed: () -> Observed
//    let view: V
//
//    init(observed: @escaping () -> Observed, view: V) {
//        self.observed = observed
//        self.view = view
//    }
//
//    func body(content: Content) -> some View {
//        IntrospectionContainer(id: view.containerID, observed: observed) {
//            content//.overlay(view.frame(width: 1, height: 1))
//        }
//    }
//}

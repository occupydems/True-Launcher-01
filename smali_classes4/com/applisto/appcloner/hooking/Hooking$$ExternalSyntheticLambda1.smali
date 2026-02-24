.class public final synthetic Lcom/applisto/appcloner/hooking/Hooking$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applisto/appcloner/hooking/Hooking$$ExternalSyntheticLambda1;->f$0:Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applisto/appcloner/hooking/Hooking$$ExternalSyntheticLambda1;->f$0:Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    invoke-static {v0}, Lcom/applisto/appcloner/hooking/Hooking;->lambda$addHookClass$1(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V

    return-void
.end method

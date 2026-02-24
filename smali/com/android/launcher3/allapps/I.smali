.class public final synthetic Lcom/android/launcher3/allapps/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWa/B0;


# direct methods
.method public synthetic constructor <init>(LWa/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/I;->a:LWa/B0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/I;->a:LWa/B0;

    invoke-static {v0}, Lcom/android/launcher3/allapps/K;->c(LWa/B0;)V

    return-void
.end method

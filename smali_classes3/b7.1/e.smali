.class public final synthetic Lb7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb7/h;


# direct methods
.method public synthetic constructor <init>(Lb7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/e;->a:Lb7/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/e;->a:Lb7/h;

    invoke-static {v0}, Lb7/h;->G(Lb7/h;)V

    return-void
.end method

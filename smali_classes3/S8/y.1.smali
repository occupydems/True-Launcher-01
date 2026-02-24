.class public final synthetic LS8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS8/z;


# direct methods
.method public synthetic constructor <init>(LS8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/y;->a:LS8/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LS8/y;->a:LS8/z;

    invoke-static {v0}, LS8/z;->q2(LS8/z;)V

    return-void
.end method

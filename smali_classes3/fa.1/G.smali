.class public final synthetic Lfa/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfa/K;


# direct methods
.method public synthetic constructor <init>(Lfa/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/G;->a:Lfa/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/G;->a:Lfa/K;

    invoke-static {v0}, Lfa/K;->J2(Lfa/K;)V

    return-void
.end method

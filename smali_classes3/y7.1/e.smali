.class public final synthetic Ly7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly7/g;


# direct methods
.method public synthetic constructor <init>(Ly7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/e;->a:Ly7/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/e;->a:Ly7/g;

    invoke-static {v0}, Ly7/g;->k2(Ly7/g;)V

    return-void
.end method

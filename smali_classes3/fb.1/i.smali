.class public final synthetic Lfb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic a:Lfb/j;


# direct methods
.method public synthetic constructor <init>(Lfb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/i;->a:Lfb/j;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/i;->a:Lfb/j;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lxa/y;

    check-cast p3, LBa/i;

    invoke-static {v0, p1, p2, p3}, Lfb/j;->d(Lfb/j;Ljava/lang/Throwable;Lxa/y;LBa/i;)Lxa/y;

    move-result-object p1

    return-object p1
.end method

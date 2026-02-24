.class public final synthetic Lfb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic a:Lfb/f;

.field public final synthetic b:Lfb/f$a;


# direct methods
.method public synthetic constructor <init>(Lfb/f;Lfb/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/d;->a:Lfb/f;

    iput-object p2, p0, Lfb/d;->b:Lfb/f$a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/d;->a:Lfb/f;

    iget-object v1, p0, Lfb/d;->b:Lfb/f$a;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lxa/y;

    check-cast p3, LBa/i;

    invoke-static {v0, v1, p1, p2, p3}, Lfb/f$a;->a(Lfb/f;Lfb/f$a;Ljava/lang/Throwable;Lxa/y;LBa/i;)Lxa/y;

    move-result-object p1

    return-object p1
.end method

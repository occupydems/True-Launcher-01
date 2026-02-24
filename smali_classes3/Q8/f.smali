.class public final synthetic LQ8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LQ8/h;


# direct methods
.method public synthetic constructor <init>(LQ8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/f;->a:LQ8/h;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ8/f;->a:LQ8/h;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LQ8/h;->J2(LQ8/h;Ljava/lang/String;)Lxa/y;

    move-result-object p1

    return-object p1
.end method

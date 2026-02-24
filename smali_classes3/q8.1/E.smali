.class public final synthetic Lq8/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lq8/D;


# direct methods
.method public synthetic constructor <init>(Lq8/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/E;->a:Lq8/D;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/E;->a:Lq8/D;

    check-cast p1, Lq8/n;

    invoke-static {v0, p1}, Lq8/D$d;->r(Lq8/D;Lq8/n;)Lxa/y;

    move-result-object p1

    return-object p1
.end method

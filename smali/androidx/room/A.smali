.class public final synthetic Landroidx/room/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Landroidx/room/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/A;->a:Landroidx/room/B;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/A;->a:Landroidx/room/B;

    check-cast p1, LL0/c;

    invoke-static {v0, p1}, Landroidx/room/B;->C(Landroidx/room/B;LL0/c;)Lxa/y;

    move-result-object p1

    return-object p1
.end method

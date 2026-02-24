.class public final synthetic La7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;


# instance fields
.field public final synthetic a:La7/o;

.field public final synthetic b:LJ6/g;


# direct methods
.method public synthetic constructor <init>(La7/o;LJ6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/f;->a:La7/o;

    iput-object p2, p0, La7/f;->b:LJ6/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/f;->a:La7/o;

    iget-object v1, p0, La7/f;->b:LJ6/g;

    check-cast p1, LL3/a;

    invoke-static {v0, v1, p1}, La7/o;->Z(La7/o;LJ6/g;LL3/a;)V

    return-void
.end method

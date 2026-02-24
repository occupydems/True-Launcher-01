.class public final synthetic La7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;


# instance fields
.field public final synthetic a:La7/y;


# direct methods
.method public synthetic constructor <init>(La7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/v;->a:La7/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/v;->a:La7/y;

    check-cast p1, LL3/a;

    invoke-static {v0, p1}, La7/y;->T(La7/y;LL3/a;)V

    return-void
.end method

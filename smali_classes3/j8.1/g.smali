.class public final synthetic Lj8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lj8/o;


# direct methods
.method public synthetic constructor <init>(Lj8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/g;->a:Lj8/o;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/g;->a:Lj8/o;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lj8/o;->a1(Lj8/o;Landroid/view/View;)Lxa/y;

    move-result-object p1

    return-object p1
.end method

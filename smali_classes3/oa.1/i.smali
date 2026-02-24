.class public final synthetic Loa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Loa/f$g;

.field public final synthetic b:Lja/c;


# direct methods
.method public synthetic constructor <init>(Loa/f$g;Lja/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/i;->a:Loa/f$g;

    iput-object p2, p0, Loa/i;->b:Lja/c;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/i;->a:Loa/f$g;

    iget-object v1, p0, Loa/i;->b:Lja/c;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Loa/f$g;->j(Loa/f$g;Lja/c;Landroid/view/View;)Lxa/y;

    move-result-object p1

    return-object p1
.end method

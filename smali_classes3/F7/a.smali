.class public final synthetic LF7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LF7/c;

.field public final synthetic b:LKa/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LF7/c;LKa/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/a;->a:LF7/c;

    iput-object p2, p0, LF7/a;->b:LKa/p;

    iput p3, p0, LF7/a;->c:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF7/a;->a:LF7/c;

    iget-object v1, p0, LF7/a;->b:LKa/p;

    iget v2, p0, LF7/a;->c:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, LF7/b$a;->e(LF7/c;LKa/p;ILandroid/view/View;)Lxa/y;

    move-result-object p1

    return-object p1
.end method

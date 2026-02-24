.class public final synthetic Ln7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln7/e;


# direct methods
.method public synthetic constructor <init>(ILn7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln7/d;->a:I

    iput-object p2, p0, Ln7/d;->b:Ln7/e;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln7/d;->a:I

    iget-object v1, p0, Ln7/d;->b:Ln7/e;

    check-cast p1, Ln7/q;

    invoke-static {v0, v1, p1}, Ln7/e;->f(ILn7/e;Ln7/q;)Lxa/y;

    move-result-object p1

    return-object p1
.end method

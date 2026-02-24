.class public final synthetic Lp9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lp9/m;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp9/m;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/i;->a:Lp9/m;

    iput p2, p0, Lp9/i;->b:I

    iput p3, p0, Lp9/i;->c:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/i;->a:Lp9/m;

    iget v1, p0, Lp9/i;->b:I

    iget v2, p0, Lp9/i;->c:I

    check-cast p1, LK0/b;

    invoke-static {v0, v1, v2, p1}, Lp9/m;->t(Lp9/m;IILK0/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

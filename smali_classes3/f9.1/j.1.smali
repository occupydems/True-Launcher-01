.class public final synthetic Lf9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lf9/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lf9/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/j;->a:Lf9/k;

    iput p2, p0, Lf9/j;->b:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/j;->a:Lf9/k;

    iget v1, p0, Lf9/j;->b:I

    check-cast p1, LK0/b;

    invoke-static {v0, v1, p1}, Lf9/k;->w(Lf9/k;ILK0/b;)Lg9/a;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lf9/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lf9/M;

.field public final synthetic b:I

.field public final synthetic c:Lg9/b;


# direct methods
.method public synthetic constructor <init>(Lf9/M;ILg9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/G;->a:Lf9/M;

    iput p2, p0, Lf9/G;->b:I

    iput-object p3, p0, Lf9/G;->c:Lg9/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/G;->a:Lf9/M;

    iget v1, p0, Lf9/G;->b:I

    iget-object v2, p0, Lf9/G;->c:Lg9/b;

    check-cast p1, LK0/b;

    invoke-static {v0, v1, v2, p1}, Lf9/M;->y(Lf9/M;ILg9/b;LK0/b;)Lg9/a;

    move-result-object p1

    return-object p1
.end method

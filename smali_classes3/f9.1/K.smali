.class public final synthetic Lf9/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lf9/M;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lg9/b;


# direct methods
.method public synthetic constructor <init>(Lf9/M;IILg9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/K;->a:Lf9/M;

    iput p2, p0, Lf9/K;->b:I

    iput p3, p0, Lf9/K;->c:I

    iput-object p4, p0, Lf9/K;->d:Lg9/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/K;->a:Lf9/M;

    iget v1, p0, Lf9/K;->b:I

    iget v2, p0, Lf9/K;->c:I

    iget-object v3, p0, Lf9/K;->d:Lg9/b;

    check-cast p1, LK0/b;

    invoke-static {v0, v1, v2, v3, p1}, Lf9/M;->D(Lf9/M;IILg9/b;LK0/b;)Lg9/a;

    move-result-object p1

    return-object p1
.end method

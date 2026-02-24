.class public final synthetic Le7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le7/f;->a:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le7/f;->a:I

    check-cast p1, LK0/b;

    invoke-static {v0, p1}, Le7/k;->k(ILK0/b;)Lf7/a;

    move-result-object p1

    return-object p1
.end method

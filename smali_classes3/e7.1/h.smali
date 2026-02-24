.class public final synthetic Le7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le7/h;->a:I

    iput p2, p0, Le7/h;->b:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le7/h;->a:I

    iget v1, p0, Le7/h;->b:I

    check-cast p1, LK0/b;

    invoke-static {v0, v1, p1}, Le7/k;->r(IILK0/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

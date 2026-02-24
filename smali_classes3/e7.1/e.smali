.class public final synthetic Le7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le7/e;->a:Z

    iput p2, p0, Le7/e;->b:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le7/e;->a:Z

    iget v1, p0, Le7/e;->b:I

    check-cast p1, LK0/b;

    invoke-static {v0, v1, p1}, Le7/k;->l(ZILK0/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

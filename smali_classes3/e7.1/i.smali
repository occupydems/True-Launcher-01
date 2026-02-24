.class public final synthetic Le7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Le7/k;

.field public final synthetic b:Lf7/a;


# direct methods
.method public synthetic constructor <init>(Le7/k;Lf7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/i;->a:Le7/k;

    iput-object p2, p0, Le7/i;->b:Lf7/a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le7/i;->a:Le7/k;

    iget-object v1, p0, Le7/i;->b:Lf7/a;

    check-cast p1, LK0/b;

    invoke-static {v0, v1, p1}, Le7/k;->p(Le7/k;Lf7/a;LK0/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

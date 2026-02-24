.class final synthetic Lcom/truelib/adapter/billing/PurchaseActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;
.implements LLa/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truelib/adapter/billing/PurchaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:LKa/l;


# direct methods
.method constructor <init>(LKa/l;)V
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/truelib/adapter/billing/PurchaseActivity$b;->a:LKa/l;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/adapter/billing/PurchaseActivity$b;->a:LKa/l;

    invoke-interface {v0, p1}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lxa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/adapter/billing/PurchaseActivity$b;->a:LKa/l;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LLa/i;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LLa/i;->b()Lxa/c;

    move-result-object v0

    check-cast p1, LLa/i;

    invoke-interface {p1}, LLa/i;->b()Lxa/c;

    move-result-object p1

    invoke-static {v0, p1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, LLa/i;->b()Lxa/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

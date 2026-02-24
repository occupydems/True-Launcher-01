.class public final synthetic LX9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LX9/l;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX9/l;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/k;->a:LX9/l;

    iput-object p2, p0, LX9/k;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LX9/k;->a:LX9/l;

    iget-object v1, p0, LX9/k;->b:Ljava/lang/Integer;

    check-cast p1, Lp0/a;

    invoke-static {v0, v1, p1}, LX9/l;->M2(LX9/l;Ljava/lang/Integer;Lp0/a;)Lpa/d;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lfa/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LL6/b;

.field public final synthetic b:Lfa/K;

.field public final synthetic c:LL6/b;


# direct methods
.method public synthetic constructor <init>(LL6/b;Lfa/K;LL6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/H;->a:LL6/b;

    iput-object p2, p0, Lfa/H;->b:Lfa/K;

    iput-object p3, p0, Lfa/H;->c:LL6/b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/H;->a:LL6/b;

    iget-object v1, p0, Lfa/H;->b:Lfa/K;

    iget-object v2, p0, Lfa/H;->c:LL6/b;

    invoke-static {v0, v1, v2}, Lfa/K;->H2(LL6/b;Lfa/K;LL6/b;)Lxa/y;

    move-result-object v0

    return-object v0
.end method

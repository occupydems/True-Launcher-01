.class public final synthetic Lr9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lr9/v;


# direct methods
.method public synthetic constructor <init>(Lr9/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/t;->a:Lr9/v;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/t;->a:Lr9/v;

    check-cast p1, Lp0/a;

    invoke-static {v0, p1}, Lr9/v;->i2(Lr9/v;Lp0/a;)Ls9/b;

    move-result-object p1

    return-object p1
.end method

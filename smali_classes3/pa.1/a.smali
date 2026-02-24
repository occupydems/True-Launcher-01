.class public final synthetic Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lpa/b;


# direct methods
.method public synthetic constructor <init>(Lpa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/a;->a:Lpa/b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/a;->a:Lpa/b;

    invoke-static {v0}, Lpa/b;->e(Lpa/b;)Ls0/V;

    move-result-object v0

    return-object v0
.end method

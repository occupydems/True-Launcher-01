.class public final synthetic Lpa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lpa/g;


# direct methods
.method public synthetic constructor <init>(Lpa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/f;->a:Lpa/g;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/f;->a:Lpa/g;

    invoke-static {v0}, Lpa/g;->e(Lpa/g;)Ls0/V;

    move-result-object v0

    return-object v0
.end method

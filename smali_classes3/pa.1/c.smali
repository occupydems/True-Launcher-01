.class public final synthetic Lpa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lpa/d;


# direct methods
.method public synthetic constructor <init>(Lpa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/c;->a:Lpa/d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/c;->a:Lpa/d;

    invoke-static {v0}, Lpa/d;->j(Lpa/d;)Ls0/V;

    move-result-object v0

    return-object v0
.end method

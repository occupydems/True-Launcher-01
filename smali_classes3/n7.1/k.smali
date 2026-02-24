.class public final synthetic Ln7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Ln7/q;


# direct methods
.method public synthetic constructor <init>(Ln7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/k;->a:Ln7/q;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k;->a:Ln7/q;

    invoke-static {v0}, Ln7/q;->m(Ln7/q;)Lxa/y;

    move-result-object v0

    return-object v0
.end method

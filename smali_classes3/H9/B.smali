.class public final synthetic LH9/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LH9/C;


# direct methods
.method public synthetic constructor <init>(LH9/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/B;->a:LH9/C;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH9/B;->a:LH9/C;

    invoke-static {v0}, LH9/C;->e(LH9/C;)Ls0/V;

    move-result-object v0

    return-object v0
.end method

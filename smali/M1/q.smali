.class public final synthetic LM1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LM1/r;


# direct methods
.method public synthetic constructor <init>(LM1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/q;->a:LM1/r;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/q;->a:LM1/r;

    invoke-static {v0}, LM1/r;->h(LM1/r;)Lxa/y;

    move-result-object v0

    return-object v0
.end method

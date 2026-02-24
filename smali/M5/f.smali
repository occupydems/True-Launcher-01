.class public final synthetic LM5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LM5/g$a;


# direct methods
.method public synthetic constructor <init>(LM5/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/f;->a:LM5/g$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM5/f;->a:LM5/g$a;

    invoke-static {v0}, LM5/g$a;->b(LM5/g$a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic LM0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LM0/h;


# direct methods
.method public synthetic constructor <init>(LM0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/g;->a:LM0/h;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/g;->a:LM0/h;

    invoke-static {v0}, LM0/h;->a(LM0/h;)LM0/h$c;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic LZ0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LZ0/O;


# direct methods
.method public synthetic constructor <init>(LZ0/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/N;->a:LZ0/O;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/N;->a:LZ0/O;

    invoke-static {v0}, LZ0/O;->h(LZ0/O;)Lxa/y;

    move-result-object v0

    return-object v0
.end method

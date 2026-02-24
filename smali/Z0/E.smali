.class public final synthetic LZ0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LZ0/F;


# direct methods
.method public synthetic constructor <init>(LZ0/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/E;->a:LZ0/F;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/E;->a:LZ0/F;

    invoke-static {v0}, LZ0/F;->a(LZ0/F;)Lxa/y;

    move-result-object v0

    return-object v0
.end method

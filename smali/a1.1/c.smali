.class public final synthetic La1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La1/d;

.field public final synthetic b:LZ0/y;


# direct methods
.method public synthetic constructor <init>(La1/d;LZ0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c;->a:La1/d;

    iput-object p2, p0, La1/c;->b:LZ0/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/c;->a:La1/d;

    iget-object v1, p0, La1/c;->b:LZ0/y;

    invoke-static {v0, v1}, La1/d;->a(La1/d;LZ0/y;)V

    return-void
.end method

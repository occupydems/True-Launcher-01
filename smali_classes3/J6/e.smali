.class public final synthetic LJ6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ6/f;


# direct methods
.method public synthetic constructor <init>(ILJ6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ6/e;->a:I

    iput-object p2, p0, LJ6/e;->b:LJ6/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LJ6/e;->a:I

    iget-object v1, p0, LJ6/e;->b:LJ6/f;

    invoke-static {v0, v1}, LJ6/f;->b(ILJ6/f;)V

    return-void
.end method

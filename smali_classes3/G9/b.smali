.class public final synthetic LG9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LG9/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LG9/d;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/b;->a:LG9/d;

    iput-object p2, p0, LG9/b;->b:Landroid/content/Context;

    iput p3, p0, LG9/b;->c:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG9/b;->a:LG9/d;

    iget-object v1, p0, LG9/b;->b:Landroid/content/Context;

    iget v2, p0, LG9/b;->c:I

    invoke-static {v0, v1, v2}, LG9/d;->I(LG9/d;Landroid/content/Context;I)Ls0/V;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic LS8/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:LS8/b0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LS8/b0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/O;->a:LS8/b0;

    iput-object p2, p0, LS8/O;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LS8/O;->a:LS8/b0;

    iget-object v1, p0, LS8/O;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LS8/b0;->r2(LS8/b0;Landroid/content/Context;)V

    return-void
.end method

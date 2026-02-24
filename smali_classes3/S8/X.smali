.class public final synthetic LS8/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:LS8/b0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LS8/b0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/X;->a:LS8/b0;

    iput-object p2, p0, LS8/X;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS8/X;->a:LS8/b0;

    iget-object v1, p0, LS8/X;->b:Landroid/content/Context;

    check-cast p1, Lxa/o;

    invoke-static {v0, v1, p1}, LS8/b0;->t2(LS8/b0;Landroid/content/Context;Lxa/o;)Lxa/y;

    move-result-object p1

    return-object p1
.end method

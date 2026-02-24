.class public final synthetic LZ0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/d$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/G;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LL0/d$b;)LL0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/G;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$a;->a(Landroid/content/Context;LL0/d$b;)LL0/d;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic La7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/p;


# instance fields
.field public final synthetic a:LJ3/v;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJ3/v;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/t;->a:LJ3/v;

    iput-object p2, p0, La7/t;->b:Landroid/content/Context;

    iput-object p3, p0, La7/t;->c:Ljava/lang/String;

    iput-object p4, p0, La7/t;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LJ3/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, La7/t;->a:LJ3/v;

    iget-object v1, p0, La7/t;->b:Landroid/content/Context;

    iget-object v2, p0, La7/t;->c:Ljava/lang/String;

    iget-object v3, p0, La7/t;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, La7/y;->O(LJ3/v;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LJ3/i;)V

    return-void
.end method

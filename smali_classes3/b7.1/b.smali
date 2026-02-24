.class public final synthetic Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/p;


# instance fields
.field public final synthetic a:LJ3/v;

.field public final synthetic b:Lb7/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJ3/v;Lb7/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/b;->a:LJ3/v;

    iput-object p2, p0, Lb7/b;->b:Lb7/h;

    iput-object p3, p0, Lb7/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LJ3/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/b;->a:LJ3/v;

    iget-object v1, p0, Lb7/b;->b:Lb7/h;

    iget-object v2, p0, Lb7/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lb7/h;->t(LJ3/v;Lb7/h;Ljava/lang/String;LJ3/i;)V

    return-void
.end method

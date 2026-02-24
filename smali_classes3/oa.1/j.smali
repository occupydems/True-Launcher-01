.class public final synthetic Loa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:Loa/f$g;

.field public final synthetic b:Lja/c;


# direct methods
.method public synthetic constructor <init>(Loa/f$g;Lja/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/j;->a:Loa/f$g;

    iput-object p2, p0, Loa/j;->b:Lja/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/j;->a:Loa/f$g;

    iget-object v1, p0, Loa/j;->b:Lja/c;

    invoke-static {v0, v1}, Loa/f$g;->k(Loa/f$g;Lja/c;)V

    return-void
.end method
